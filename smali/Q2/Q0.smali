.class public abstract LQ2/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LQ2/Q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/view/View;)Ld0/g;
    .locals 6

    sget-object v0, Lc0/h;->Companion:Lc0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc0/h;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Ld0/g;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Ld0/g;-><init>(FFFF)V

    return-object v1
.end method

.method public static final B(J)V
    .locals 0

    invoke-static {p0, p1}, LQ2/Q0;->d0(J)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot perform operation for Unspecified type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(LX/o;Le0/u0;)LX/o;
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v8, 0x1e7ff

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(LX/o;FFFFFLe0/u0;ZI)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LX/o;)LX/o;
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v8, 0x1efff

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(LX/o;FFFFFLe0/u0;ZI)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final F(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, LR0/b;->j(J)I

    move-result v1

    invoke-static {p0, p1}, LR0/b;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, La/a;->t(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, LR0/b;->i(J)I

    move-result p3

    invoke-static {p0, p1}, LR0/b;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, La/a;->t(III)I

    move-result p0

    invoke-static {v0, p0}, LQ2/J;->M(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final G(JJ)J
    .locals 5

    invoke-static {p2, p3}, LR0/b;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LR0/b;->j(J)I

    move-result v1

    invoke-static {p0, p1}, LR0/b;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, La/a;->t(III)I

    move-result v0

    invoke-static {p2, p3}, LR0/b;->h(J)I

    move-result v1

    invoke-static {p0, p1}, LR0/b;->j(J)I

    move-result v2

    invoke-static {p0, p1}, LR0/b;->h(J)I

    move-result v3

    invoke-static {v1, v2, v3}, La/a;->t(III)I

    move-result v1

    invoke-static {p2, p3}, LR0/b;->i(J)I

    move-result v2

    invoke-static {p0, p1}, LR0/b;->i(J)I

    move-result v3

    invoke-static {p0, p1}, LR0/b;->g(J)I

    move-result v4

    invoke-static {v2, v3, v4}, La/a;->t(III)I

    move-result v2

    invoke-static {p2, p3}, LR0/b;->g(J)I

    move-result p2

    invoke-static {p0, p1}, LR0/b;->i(J)I

    move-result p3

    invoke-static {p0, p1}, LR0/b;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, La/a;->t(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, LQ2/Q0;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(JI)I
    .locals 1

    invoke-static {p0, p1}, LR0/b;->i(J)I

    move-result v0

    invoke-static {p0, p1}, LR0/b;->g(J)I

    move-result p0

    invoke-static {p2, v0, p0}, La/a;->t(III)I

    move-result p0

    return p0
.end method

.method public static final I(JI)I
    .locals 1

    invoke-static {p0, p1}, LR0/b;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LR0/b;->h(J)I

    move-result p0

    invoke-static {p2, v0, p0}, La/a;->t(III)I

    move-result p0

    return p0
.end method

.method public static J(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LZ1/h;LZ1/f;Z)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    if-ne v1, v2, :cond_5

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, LZ1/h;->c:LZ1/h;

    invoke-static {p2, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    iget-object v3, p2, LZ1/h;->a:LQ2/J;

    invoke-static {v3, p3}, Lb2/g;->d(LQ2/J;LZ1/f;)I

    move-result v3

    :goto_2
    invoke-static {p2, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_4
    iget-object v2, p2, LZ1/h;->b:LQ2/J;

    invoke-static {v2, p3}, Lb2/g;->d(LQ2/J;LZ1/f;)I

    move-result v2

    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, La/a;->w(IIIILZ1/f;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, v1, v3

    if-nez p4, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p4, Lb2/g;->a:Landroid/graphics/Bitmap$Config;

    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_6
    const/16 v2, 0x200

    if-lez v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    if-eqz p4, :cond_9

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_8
    if-lez p4, :cond_b

    move v2, p4

    :cond_b
    sget-object p4, LZ1/h;->c:LZ1/h;

    invoke-static {p2, p4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_9

    :cond_c
    iget-object v0, p2, LZ1/h;->a:LQ2/J;

    invoke-static {v0, p3}, Lb2/g;->d(LQ2/J;LZ1/f;)I

    move-result v0

    :goto_9
    invoke-static {p2, p4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p2, v2

    goto :goto_a

    :cond_d
    iget-object p2, p2, LZ1/h;->b:LQ2/J;

    invoke-static {p2, p3}, Lb2/g;->d(LQ2/J;LZ1/f;)I

    move-result p2

    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, La/a;->w(IIIILZ1/f;)D

    move-result-wide p2

    int-to-double v0, v1

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, LD3/a;->O(D)I

    move-result p4

    int-to-double v0, v2

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, LD3/a;->O(D)I

    move-result p2

    if-eqz p1, :cond_e

    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, p3, :cond_f

    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public static K(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, LQ2/Q0;->L(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, LQ2/Q0;->E(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LQ2/Q0;->E(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static L(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, LQ2/Q0;->E(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, LQ2/Q0;->E(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    invoke-static {v2}, LQ2/Q0;->E(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static final M(IIII)J
    .locals 8

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, LQ2/Q0;->z(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, LQ2/Q0;->z(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    shr-int/lit8 v1, p1, 0x1f

    not-int v1, v1

    and-int/2addr p1, v1

    add-int/2addr p3, v0

    shr-int/lit8 v1, p3, 0x1f

    not-int v1, v1

    and-int/2addr p3, v1

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_5

    const/16 v1, 0x12

    if-eq v3, v1, :cond_4

    const/16 v1, 0xf

    if-eq v3, v1, :cond_3

    const/16 v1, 0x10

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v0

    and-int/lit8 v3, v4, 0x2

    shr-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xf

    add-int/lit8 v0, v0, 0x2e

    int-to-long v2, v4

    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    int-to-long v2, p2

    shl-long v1, v2, v1

    or-long/2addr p0, v1

    int-to-long p2, p3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t represent a width of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and height of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in Constraints"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "1"

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string v0, "0"

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O(Lg0/f;Ld0/g;FJJ)V
    .locals 21

    move-object/from16 v0, p1

    iget v1, v0, Ld0/g;->b:F

    iget v2, v0, Ld0/g;->a:F

    const-string v3, "$this$drawHatch"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld0/g;->c()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {v0}, Ld0/g;->b()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v3

    move/from16 v5, p2

    invoke-static {v5, v5}, LQ2/J;->H(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/b;->b(J)F

    move-result v7

    invoke-static {v5, v6}, Ld0/b;->c(J)F

    move-result v5

    invoke-static {v7, v5}, LQ2/J;->H(FF)J

    move-result-wide v13

    new-instance v8, Ld0/i;

    iget v11, v0, Ld0/g;->c:F

    iget v12, v0, Ld0/g;->d:F

    iget v9, v0, Ld0/g;->a:F

    iget v10, v0, Ld0/g;->b:F

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    invoke-direct/range {v8 .. v20}, Ld0/i;-><init>(FFFFJJJJ)V

    invoke-static {v3, v8}, Le0/g0;->b(Le0/g0;Ld0/i;)V

    sget-object v5, Le0/B;->Companion:Le0/A;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lg0/f;->f0()LK0/g;

    move-result-object v15

    invoke-virtual {v15}, LK0/g;->p()J

    move-result-wide v12

    invoke-virtual {v15}, LK0/g;->m()Le0/x;

    move-result-object v5

    invoke-interface {v5}, Le0/x;->g()V

    :try_start_0
    iget-object v5, v15, LK0/g;->f:Ljava/lang/Object;

    check-cast v5, LB/i0;

    iget-object v5, v5, LB/i0;->g:Ljava/lang/Object;

    check-cast v5, LK0/g;

    invoke-virtual {v5}, LK0/g;->m()Le0/x;

    move-result-object v5

    invoke-interface {v5, v3}, Le0/x;->d(Le0/g0;)V

    invoke-static {v2, v1}, LQ2/J;->S(FF)J

    move-result-wide v7

    invoke-virtual {v0}, Ld0/g;->c()F

    move-result v3

    invoke-virtual {v0}, Ld0/g;->b()F

    move-result v5

    invoke-static {v3, v5}, LQ2/J;->V(FF)J

    move-result-wide v9

    const/16 v11, 0x78

    move-wide/from16 v5, p5

    invoke-static/range {v4 .. v11}, Lg0/f;->j(Lg0/f;JJJI)V

    invoke-interface/range {p0 .. p0}, LR0/c;->a()F

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    mul-float/2addr v3, v4

    invoke-interface/range {p0 .. p0}, LR0/c;->a()F

    move-result v4

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float v11, v4, v5

    const v4, 0x3fb504f3

    mul-float/2addr v3, v4

    invoke-virtual {v0}, Ld0/g;->b()F

    move-result v4

    sub-float/2addr v2, v4

    :goto_0
    iget v4, v0, Ld0/g;->c:F

    invoke-virtual {v0}, Ld0/g;->b()F

    move-result v5

    add-float/2addr v4, v5

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_1

    iget v4, v0, Ld0/g;->d:F

    invoke-static {v2, v4}, LQ2/J;->S(FF)J

    move-result-wide v7

    invoke-virtual {v0}, Ld0/g;->b()F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v4, v1}, LQ2/J;->S(FF)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v14, 0x1f0

    move-wide v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v1

    move/from16 p2, v2

    move-wide v1, v4

    move-object/from16 v4, p0

    move-wide/from16 v5, p3

    :try_start_1
    invoke-static/range {v4 .. v14}, Lg0/f;->H(Lg0/f;JJJFILe0/l;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-float v4, p2, v3

    move-wide v12, v1

    move v2, v4

    move/from16 v1, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v1, v12

    goto :goto_1

    :cond_1
    move-wide v1, v12

    invoke-static {v15, v1, v2}, Lc2/M9;->y(LK0/g;J)V

    return-void

    :goto_1
    invoke-static {v15, v1, v2}, Lc2/M9;->y(LK0/g;J)V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public static final P(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final Q(LX2/q;)LX2/q;
    .locals 2

    const-string v0, "state"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7f

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, LX2/q;->a(LX2/q;ZZI)LX2/q;

    move-result-object p0

    return-object p0
.end method

.method public static final R(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final S(Lc0/B;)Lc0/B;
    .locals 8

    invoke-virtual {p0}, Lc0/B;->M0()Lc0/z;

    move-result-object v0

    sget-object v1, Lc0/E;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LX/n;->f:LX/n;

    iget-boolean v0, p0, LX/n;->r:Z

    if-eqz v0, :cond_e

    new-instance v0, LN/d;

    const/16 v2, 0x10

    new-array v4, v2, [LX/n;

    invoke-direct {v0, v4}, LN/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, LX/n;->k:LX/n;

    if-nez v4, :cond_2

    invoke-static {v0, p0}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, LN/d;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, LN/d;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, LN/d;->h:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/n;

    iget v4, p0, LX/n;->i:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_4

    invoke-static {v0, p0}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v4, p0, LX/n;->h:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v3

    :goto_2
    if-eqz p0, :cond_3

    instance-of v5, p0, Lc0/B;

    if-eqz v5, :cond_5

    check-cast p0, Lc0/B;

    invoke-static {p0}, LQ2/Q0;->S(Lc0/B;)Lc0/B;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_5
    iget v5, p0, LX/n;->h:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lw0/n;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lw0/n;

    iget-object v5, v5, Lw0/n;->t:LX/n;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, LX/n;->h:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LN/d;

    new-array v7, v2, [LX/n;

    invoke-direct {v4, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, LN/d;->b(Ljava/lang/Object;)V

    move-object p0, v3

    :cond_8
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LX/n;->k:LX/n;

    goto :goto_3

    :cond_a
    if-ne v6, v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, LX/n;->k:LX/n;

    goto :goto_1

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-object p0
.end method

.method public static final T(Lc0/B;)Ld0/g;
    .locals 2

    iget-object p0, p0, LX/n;->m:Lw0/k0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lu0/g0;->f(Lu0/y;)Lu0/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lu0/y;->D(Lu0/y;Z)Ld0/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ld0/g;->Companion:Ld0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ld0/g;->e:Ld0/g;

    return-object p0
.end method

.method public static final U(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    const-wide/16 v2, 0xe10

    div-long v4, p0, v2

    rem-long v2, p0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    rem-long/2addr p0, v6

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, LJ3/r;->N0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    cmp-long v0, v4, v0

    const-string v1, ":"

    if-lez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJ3/r;->N0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lc0/B;)Lc0/B;
    .locals 8

    iget-object p0, p0, LX/n;->f:LX/n;

    iget-boolean v0, p0, LX/n;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v0, :cond_e

    new-instance v0, LN/d;

    const/16 v2, 0x10

    new-array v3, v2, [LX/n;

    invoke-direct {v0, v3}, LN/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LX/n;->k:LX/n;

    if-nez v3, :cond_1

    invoke-static {v0, p0}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LN/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, LN/d;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, LN/d;->h:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/n;

    iget v4, p0, LX/n;->i:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_3

    invoke-static {v0, p0}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v4, p0, LX/n;->h:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v1

    :goto_2
    if-eqz p0, :cond_2

    instance-of v5, p0, Lc0/B;

    if-eqz v5, :cond_5

    check-cast p0, Lc0/B;

    iget-object v5, p0, LX/n;->f:LX/n;

    iget-boolean v5, v5, LX/n;->r:Z

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lc0/B;->M0()Lc0/z;

    move-result-object v5

    sget-object v6, Lc0/E;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    goto :goto_5

    :cond_4
    return-object p0

    :cond_5
    iget v5, p0, LX/n;->h:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lw0/n;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lw0/n;

    iget-object v5, v5, Lw0/n;->t:LX/n;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, LX/n;->h:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LN/d;

    new-array v7, v2, [LX/n;

    invoke-direct {v4, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, LN/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_8
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LX/n;->k:LX/n;

    goto :goto_3

    :cond_a
    if-ne v6, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, LX/n;->k:LX/n;

    goto :goto_1

    :cond_d
    :goto_6
    return-object v1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final W(D)J
    .locals 2

    const-wide v0, 0x200000000L

    double-to-float p0, p0

    invoke-static {v0, v1, p0}, LQ2/Q0;->i0(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-class v2, Le/b;

    if-lt v0, v1, :cond_0

    invoke-static {p1, p0, v2}, Ld1/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Y(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {v0, v1, p0}, LQ2/Q0;->i0(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Z(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {v0, v1, p0}, LQ2/Q0;->i0(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(LQ2/Z0;LA3/e;LE2/f;Ljava/util/ArrayList;Ll2/m;LA3/e;LX/o;LL/m;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move/from16 v8, p8

    const-string v0, "selected"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayLabel"

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p7

    check-cast v14, LL/q;

    const v0, 0x267f6547

    invoke-virtual {v14, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v6, v8, 0x6000

    move-object/from16 v7, p4

    if-nez v6, :cond_9

    invoke-virtual {v14, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    :cond_9
    const/high16 v9, 0x30000

    and-int v6, v8, v9

    if-nez v6, :cond_b

    invoke-virtual {v14, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v0, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v8

    move-object/from16 v10, p6

    if-nez v6, :cond_d

    invoke-virtual {v14, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v6, 0x80000

    :goto_9
    or-int/2addr v0, v6

    :cond_d
    move v11, v0

    const v0, 0x92493

    and-int/2addr v0, v11

    const v6, 0x92492

    if-ne v0, v6, :cond_f

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, LL/q;->Q()V

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget v10, Ln2/W;->k:F

    move-object v3, v0

    new-instance v0, LQ2/c1;

    move-object v6, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v7}, LQ2/c1;-><init>(LQ2/Z0;LA3/e;Ln2/A;LE2/f;LA3/e;Ljava/util/ArrayList;Ll2/m;)V

    const v1, -0x6fb0c220

    invoke-static {v1, v0, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v15

    shr-int/lit8 v0, v11, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int v12, v0, v9

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1a

    move-object/from16 v16, p6

    invoke-static/range {v9 .. v17}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_b
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, LQ2/a1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LQ2/a1;-><init>(LQ2/Z0;LA3/e;LE2/f;Ljava/util/ArrayList;Ll2/m;LA3/e;LX/o;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_10
    return-void
.end method

.method public static a0(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/List;LA3/e;LA3/a;LX/l;LL/m;I)V
    .locals 36

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "onPickCar"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotListed"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    check-cast v8, LL/q;

    const v0, -0x1ec2faef

    invoke-virtual {v8, v0}, LL/q;->X(I)LL/q;

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_4

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LL/q;->Q()V

    move-object/from16 v4, p3

    goto/16 :goto_e

    :cond_4
    :goto_3
    sget-object v12, LX/o;->Companion:LX/l;

    const v4, 0x6e3c21fe

    invoke-virtual {v8, v4}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LL/l;->b:LL/a0;

    if-ne v4, v13, :cond_5

    sget-object v4, LL/a0;->k:LL/a0;

    const/4 v5, 0x0

    invoke-static {v5, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v4

    invoke-virtual {v8, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v4

    check-cast v14, LL/g0;

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, LL/q;->q(Z)V

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    sget-object v7, Lu/l;->c:Lu/f;

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->n:LX/e;

    invoke-static {v7, v9, v8, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v7

    iget v9, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v8, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v11, v8, LL/q;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v8, v5}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_4
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v8, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v8, LL/q;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v9, v8, v9, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v5, -0x1fa2ea9e

    invoke-virtual {v8, v5}, LL/q;->V(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const v7, -0x615d173a

    if-eqz v5, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2/D0;

    iget-wide v9, v5, Lx2/D0;->a:J

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    if-nez v16, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v9, v9, v16

    if-nez v9, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    move v6, v15

    :goto_7
    invoke-virtual {v8, v7}, LL/q;->V(I)V

    invoke-virtual {v8, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_b

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v13, :cond_c

    :cond_b
    new-instance v9, LJ3/m;

    const/16 v7, 0x11

    invoke-direct {v9, v5, v7, v14}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LA3/a;

    invoke-virtual {v8, v15}, LL/q;->q(Z)V

    sget-object v16, LX/o;->Companion:LX/l;

    sget v18, Ln2/W;->f:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    new-instance v10, LS2/c;

    const/4 v15, 0x0

    invoke-direct {v10, v15, v5, v4, v6}, LS2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v5, -0x38cec3e

    invoke-static {v5, v10, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    const v10, 0x301b0

    move-object/from16 v24, v8

    move-object v8, v5

    const/4 v5, 0x0

    move-object/from16 v28, v4

    move v4, v6

    move-object v6, v9

    move-object/from16 v9, v24

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v10}, LQ2/Q0;->c(ZZLA3/a;LX/o;LT/a;LL/m;I)V

    move-object v8, v9

    move-object/from16 v4, v28

    const/4 v15, 0x0

    goto :goto_5

    :cond_d
    move-object/from16 v28, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v8, v4}, LL/q;->q(Z)V

    sget-object v16, LX/o;->Companion:LX/l;

    sget v18, Ln2/W;->f:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    move-object/from16 v9, v16

    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0xe

    invoke-static {v3, v5, v8, v10}, LQ2/Q0;->k(LA3/a;LX/o;LL/m;I)V

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_e

    const v5, 0x7f0f024a

    goto :goto_8

    :cond_e
    const v5, 0x7f0f0249

    :goto_8
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v16

    sget v18, Ln2/W;->k:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->l:LX/f;

    sget-object v11, Lu/l;->a:Lu/d;

    const/16 v4, 0x30

    invoke-static {v11, v10, v8, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v10, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v8, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v6, v8, LL/q;->O:Z

    if-eqz v6, :cond_f

    invoke-virtual {v8, v7}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_9
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v8, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v8, LL/q;->O:Z

    if-nez v6, :cond_10

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    invoke-static {v10, v8, v10, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v8, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v8, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->o:LF0/W;

    const v6, 0x3ee66666    # 0.45f

    move-object/from16 v7, v28

    invoke-virtual {v7, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    float-to-double v9, v15

    const-wide/16 v18, 0x0

    cmpl-double v9, v9, v18

    if-lez v9, :cond_18

    move-object/from16 v23, v5

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v15, v9

    if-lez v10, :cond_12

    move v15, v9

    :cond_12
    const/4 v9, 0x1

    invoke-direct {v5, v15, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v8

    move/from16 v17, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v26, v17

    const/16 v21, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v26

    const/16 v26, 0x0

    move-object/from16 v32, v27

    const v27, 0xfff8

    move/from16 v33, v0

    move-object/from16 v35, v28

    move-object/from16 v34, v32

    const v0, -0x615d173a

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    and-int/lit8 v0, v33, 0x70

    const/16 v4, 0x20

    if-ne v0, v4, :cond_13

    const/4 v15, 0x1

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_15

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v34

    if-ne v0, v4, :cond_14

    goto :goto_b

    :cond_14
    move-object/from16 v5, v35

    goto :goto_c

    :cond_15
    :goto_b
    new-instance v0, LS2/b;

    const/4 v4, 0x0

    move-object/from16 v5, v35

    invoke-direct {v0, v4, v2, v5}, LS2/b;-><init>(ILA3/e;LL/g0;)V

    invoke-virtual {v8, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_c
    move-object v4, v0

    check-cast v4, LA3/a;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_16

    const/4 v6, 0x1

    goto :goto_d

    :cond_16
    move v6, v0

    :goto_d
    sget-object v7, LS2/e;->a:LT/a;

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/16 v9, 0xc00

    invoke-static/range {v4 .. v10}, LQ2/Q0;->j(LA3/a;LX/o;ZLT/a;LL/m;II)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, LL/q;->q(Z)V

    invoke-virtual {v8, v9}, LL/q;->q(Z)V

    move-object/from16 v4, v29

    :goto_e
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, LQ2/i;

    const/4 v6, 0x3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/i;-><init>(Ljava/lang/Object;LA3/e;LA3/a;LX/o;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_17
    return-void

    :cond_18
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v15, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b0(Lc0/B;)Z
    .locals 2

    iget-object v0, p0, LX/n;->m:Lw0/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/k0;->q:Lw0/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/I;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LX/n;->m:Lw0/k0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw0/k0;->q:Lw0/I;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw0/I;->D()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(ZZLA3/a;LX/o;LT/a;LL/m;I)V
    .locals 22

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "onClick"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v5, 0x23dfc136

    invoke-virtual {v0, v5}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_2

    invoke-virtual {v0, v2}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v5, v7

    :cond_2
    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_2

    :cond_3
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_3

    :cond_4
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v5, v7

    const v7, 0x12493

    and-int/2addr v7, v5

    const v8, 0x12492

    if-ne v7, v8, :cond_6

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v5, p4

    goto/16 :goto_10

    :cond_6
    :goto_4
    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    sget v8, Ln2/Q;->b:F

    invoke-static {v8}, LA/e;->a(F)LA/d;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v10

    if-eqz v2, :cond_7

    const v11, 0x3f0ccccd    # 0.55f

    goto :goto_5

    :cond_7
    move v11, v9

    :goto_5
    invoke-static {v10, v11}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v10

    invoke-static {v10, v8}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v10

    if-eqz v1, :cond_8

    iget-wide v11, v7, Ln2/A;->g:J

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v11, v12, v13}, Le0/D;->b(JF)J

    move-result-wide v11

    goto :goto_6

    :cond_8
    iget-wide v11, v7, Ln2/A;->b:J

    :goto_6
    sget-object v13, Le0/o0;->a:Lb4/r;

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v10

    if-eqz v1, :cond_9

    sget v11, Ln2/z;->b:F

    goto :goto_7

    :cond_9
    sget v11, Ln2/z;->a:F

    :goto_7
    if-eqz v1, :cond_a

    iget-wide v12, v7, Ln2/A;->g:J

    goto :goto_8

    :cond_a
    const v12, 0x3da3d70a    # 0.08f

    invoke-virtual {v7, v12}, Ln2/A;->a(F)J

    move-result-wide v12

    :goto_8
    invoke-static {v10, v11, v12, v13, v8}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v10, 0x0

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v7, v11, v13, v3, v12}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v7

    sget v11, Ln2/W;->j:F

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v7

    sget-object v11, LX/c;->Companion:LX/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/b;->l:LX/f;

    sget-object v12, Lu/l;->a:Lu/d;

    const/16 v13, 0x30

    invoke-static {v12, v11, v0, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v11

    iget v12, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v0, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v15, v0, LL/q;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v0, v14}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_9
    sget-object v15, Lw0/j;->f:Lw0/h;

    invoke-static {v15, v0, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->e:Lw0/h;

    invoke-static {v11, v0, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v0, LL/q;->O:Z

    if-nez v9, :cond_c

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v12, v0, v12, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, LX/o;->Companion:LX/l;

    const/16 v9, 0x38

    int-to-float v9, v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v9

    sget-object v12, LX/b;->f:LX/g;

    invoke-static {v12, v10}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v12

    iget v10, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v2

    invoke-static {v0, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v3, v0, LL/q;->O:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0, v14}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_a
    invoke-static {v15, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v0, LL/q;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v10, v0, v10, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_10
    invoke-static {v8, v0, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz p1, :cond_11

    const v2, 0x5c91b56e

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, LQ2/Q0;->l(LL/m;I)V

    :goto_b
    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    const v3, 0x5c91b7f4

    invoke-virtual {v0, v3}, LL/q;->V(I)V

    and-int/lit8 v3, v5, 0xe

    invoke-static {v1, v0, v3}, LQ2/Q0;->m(ZLL/m;I)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    sget v17, Ln2/W;->h:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v9, v3

    const-wide/16 v16, 0x0

    cmpl-double v5, v9, v16

    if-lez v5, :cond_17

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v3, v7

    if-lez v9, :cond_12

    move v9, v7

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    invoke-direct {v5, v9, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v5}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    sget-object v3, Lu/l;->c:Lu/f;

    sget-object v5, LX/b;->n:LX/e;

    const/4 v7, 0x0

    invoke-static {v3, v5, v0, v7}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v5, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v0, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v9, v0, LL/q;->O:Z

    if-eqz v9, :cond_13

    invoke-virtual {v0, v14}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_f
    invoke-static {v15, v0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v0, LL/q;->O:Z

    if-nez v3, :cond_14

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v5, v0, v5, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_15
    invoke-static {v8, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lu/y;->a:Lu/y;

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p4

    invoke-virtual {v5, v2, v0, v3}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    :goto_10
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, LQ2/X5;

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, LQ2/X5;-><init>(ZZLA3/a;LX/o;LT/a;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_16
    return-void

    :cond_17
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c0(JJ)Z
    .locals 4

    invoke-static {p0, p1}, LR0/b;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LR0/b;->h(J)I

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-static {p0, p1}, LR0/b;->i(J)I

    move-result v0

    invoke-static {p0, p1}, LR0/b;->g(J)I

    move-result p0

    const-wide v1, 0xffffffffL

    and-long p1, p2, v1

    long-to-int p1, p1

    if-gt v0, p1, :cond_0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(IIII)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x29

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3}, LQ2/Q0;->M(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQ2/Q0;->n0(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQ2/Q0;->n0(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQ2/Q0;->n0(Ljava/lang/String;)V

    throw v4
.end method

.method public static final d0(J)Z
    .locals 2

    sget-object v0, LR0/u;->Companion:LR0/t;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, LQ2/Q0;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e0(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final f(Ll2/n;Ljava/util/List;Ljava/lang/Double;LQ2/v2;LA3/e;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LX/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZLjava/io/File;ZLA3/a;Ljava/util/List;ZLL/m;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move-object/from16 v3, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p10

    move-object/from16 v12, p11

    move/from16 v5, p24

    move-object/from16 v7, p25

    move-object/from16 v8, p26

    const-string v15, "snapshot"

    invoke-static {v1, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "trips"

    invoke-static {v2, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "rows"

    invoke-static {v4, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onTripTap"

    move-object/from16 v11, p4

    const/16 v31, 0x3

    invoke-static {v11, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onEndTrip"

    invoke-static {v6, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "revealProgress"

    invoke-static {v0, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onOpenCarOverview"

    invoke-static {v3, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onOpenTripHistory"

    invoke-static {v9, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onOpenSpending"

    invoke-static {v10, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onOpenMaintenance"

    invoke-static {v14, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onOpenWeather"

    invoke-static {v12, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p28

    check-cast v15, LL/q;

    const v13, 0x5e0bbf0a

    invoke-virtual {v15, v13}, LL/q;->X(I)LL/q;

    invoke-virtual {v15, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x4

    if-eqz v13, :cond_0

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int v13, p29, v13

    invoke-virtual {v15, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-eqz v17, :cond_1

    move/from16 v17, v19

    goto :goto_1

    :cond_1
    move/from16 v17, v18

    :goto_1
    or-int v13, v13, v17

    move-object/from16 v11, p2

    invoke-virtual {v15, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-eqz v17, :cond_2

    move/from16 v17, v21

    goto :goto_2

    :cond_2
    move/from16 v17, v20

    :goto_2
    or-int v13, v13, v17

    invoke-virtual {v15, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-eqz v17, :cond_3

    move/from16 v17, v23

    goto :goto_3

    :cond_3
    move/from16 v17, v22

    :goto_3
    or-int v13, v13, v17

    invoke-virtual {v15, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v17, :cond_4

    move/from16 v17, v25

    goto :goto_4

    :cond_4
    move/from16 v17, v24

    :goto_4
    or-int v13, v13, v17

    invoke-virtual {v15, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    if-eqz v17, :cond_5

    move/from16 v17, v27

    goto :goto_5

    :cond_5
    move/from16 v17, v26

    :goto_5
    or-int v13, v13, v17

    invoke-virtual {v15, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v28, 0x400000

    if-eqz v17, :cond_6

    const/high16 v17, 0x800000

    goto :goto_6

    :cond_6
    move/from16 v17, v28

    :goto_6
    or-int v13, v13, v17

    invoke-virtual {v15, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    if-eqz v17, :cond_7

    move/from16 v17, v30

    goto :goto_7

    :cond_7
    move/from16 v17, v29

    :goto_7
    or-int v13, v13, v17

    invoke-virtual {v15, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v33, 0x10000000

    const/high16 v34, 0x20000000

    if-eqz v17, :cond_8

    move/from16 v17, v34

    goto :goto_8

    :cond_8
    move/from16 v17, v33

    :goto_8
    or-int v13, v13, v17

    invoke-virtual {v15, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v16

    goto :goto_9

    :cond_9
    const/16 v17, 0x2

    :goto_9
    const/16 v2, 0x180

    or-int v17, v2, v17

    invoke-virtual {v15, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_a

    move/from16 v35, v19

    goto :goto_a

    :cond_a
    move/from16 v35, v18

    :goto_a
    or-int v17, v17, v35

    move-object/from16 v2, p13

    invoke-virtual {v15, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v36, v23

    goto :goto_b

    :cond_b
    move/from16 v36, v22

    :goto_b
    or-int v17, v17, v36

    move-object/from16 v2, p14

    invoke-virtual {v15, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v36

    const/16 v37, 0x2000

    const/16 v38, 0x4000

    if-eqz v36, :cond_c

    move/from16 v36, v38

    goto :goto_c

    :cond_c
    move/from16 v36, v37

    :goto_c
    or-int v17, v17, v36

    move-object/from16 v2, p15

    invoke-virtual {v15, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_d

    move/from16 v36, v25

    goto :goto_d

    :cond_d
    move/from16 v36, v24

    :goto_d
    or-int v17, v17, v36

    const/16 v36, -0x1

    if-nez p16, :cond_e

    move/from16 v2, v36

    goto :goto_e

    :cond_e
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Enum;->ordinal()I

    move-result v39

    move/from16 v2, v39

    :goto_e
    invoke-virtual {v15, v2}, LL/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v2, v27

    goto :goto_f

    :cond_f
    move/from16 v2, v26

    :goto_f
    or-int v2, v17, v2

    move/from16 v17, v2

    move-object/from16 v2, p17

    invoke-virtual {v15, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_10

    const/high16 v39, 0x800000

    goto :goto_10

    :cond_10
    move/from16 v39, v28

    :goto_10
    or-int v17, v17, v39

    move-object/from16 v2, p18

    invoke-virtual {v15, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_11

    move/from16 v29, v30

    :cond_11
    or-int v17, v17, v29

    if-nez p19, :cond_12

    :goto_11
    move/from16 v2, v36

    goto :goto_12

    :cond_12
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Enum;->ordinal()I

    move-result v36

    goto :goto_11

    :goto_12
    invoke-virtual {v15, v2}, LL/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v33, v34

    :cond_13
    or-int v2, v17, v33

    move/from16 v17, v2

    move/from16 v2, p20

    invoke-virtual {v15, v2}, LL/q;->h(Z)Z

    move-result v29

    if-eqz v29, :cond_14

    :goto_13
    move-object/from16 v2, p21

    goto :goto_14

    :cond_14
    const/16 v16, 0x2

    goto :goto_13

    :goto_14
    invoke-virtual {v15, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    move/from16 v18, v19

    :cond_15
    or-int v16, v16, v18

    move/from16 v2, p22

    invoke-virtual {v15, v2}, LL/q;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v20, v21

    :cond_16
    or-int v16, v16, v20

    move-object/from16 v2, p23

    invoke-virtual {v15, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    move/from16 v22, v23

    :cond_17
    or-int v16, v16, v22

    invoke-virtual {v15, v5}, LL/q;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v37, v38

    :cond_18
    or-int v16, v16, v37

    invoke-virtual {v15, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    move/from16 v24, v25

    :cond_19
    or-int v16, v16, v24

    invoke-virtual {v15, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v26, v27

    :cond_1a
    or-int v16, v16, v26

    move/from16 v2, p27

    invoke-virtual {v15, v2}, LL/q;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v28, 0x800000

    :cond_1b
    or-int v33, v16, v28

    const v16, 0x12492493

    and-int v2, v13, v16

    const v5, 0x12492492

    if-ne v2, v5, :cond_1d

    and-int v2, v17, v16

    if-ne v2, v5, :cond_1d

    const v2, 0x492493

    and-int v2, v33, v2

    const v5, 0x492492

    if-ne v2, v5, :cond_1d

    invoke-virtual {v15}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v15}, LL/q;->Q()V

    move-object v11, v14

    move-object v12, v15

    move-object v15, v7

    move-object v14, v8

    goto/16 :goto_1c

    :cond_1d
    :goto_15
    sget-object v2, Lu/l;->a:Lu/d;

    iget v2, v4, LQ2/v2;->e:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    shr-int/lit8 v16, v17, 0x6

    sget-object v18, LX/c;->Companion:LX/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v34, v2

    sget-object v2, LX/b;->n:LX/e;

    const/4 v14, 0x0

    invoke-static {v5, v2, v15, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v5, v15, LL/q;->P:I

    invoke-virtual {v15}, LL/q;->n()LL/x0;

    move-result-object v14

    move-object/from16 v6, p12

    invoke-static {v15, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v15}, LL/q;->Z()V

    iget-boolean v8, v15, LL/q;->O:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v15, v6}, LL/q;->m(LA3/a;)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v15}, LL/q;->i0()V

    :goto_16
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v15, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v15, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v15, LL/q;->O:Z

    if-nez v6, :cond_1f

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    :cond_1f
    invoke-static {v5, v15, v5, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_20
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v15, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, LX/o;->Companion:LX/l;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    iget v6, v4, LQ2/v2;->a:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v5

    new-instance v6, LQ2/f0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v0}, LQ2/f0;-><init>(IILA3/a;)V

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v18

    shr-int/lit8 v5, v17, 0x9

    and-int/lit16 v5, v5, 0x3fe

    const v6, 0xe000

    and-int v7, v16, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    and-int v8, v16, v7

    or-int/2addr v5, v8

    const/high16 v8, 0x380000

    and-int v8, v16, v8

    or-int/2addr v5, v8

    const/high16 v37, 0x1c00000

    and-int v8, v16, v37

    or-int/2addr v5, v8

    shl-int/lit8 v8, v33, 0x18

    const/high16 v16, 0xe000000

    and-int v16, v8, v16

    or-int v5, v5, v16

    const/high16 v16, 0x70000000

    and-int v8, v8, v16

    or-int v29, v5, v8

    shr-int/lit8 v5, v33, 0x6

    and-int/lit8 v5, v5, 0x7e

    shl-int/lit8 v8, v17, 0x3

    move/from16 v38, v6

    and-int/lit16 v6, v8, 0x380

    or-int v30, v5, v6

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move/from16 v23, p20

    move-object/from16 v24, p21

    move/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-object/from16 v15, p13

    invoke-static/range {v15 .. v30}, LQ2/S5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/o;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZLjava/io/File;LA3/a;LL/m;II)V

    move-object/from16 v12, v28

    if-eqz p24, :cond_28

    const v5, 0x174a4de8

    invoke-virtual {v12, v5}, LL/q;->V(I)V

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    iget v5, v4, LQ2/v2;->b:F

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    new-instance v5, LQ2/f0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v6, v0}, LQ2/f0;-><init>(IILA3/a;)V

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v2

    and-int/lit8 v5, v13, 0xe

    shr-int/lit8 v6, v13, 0x12

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-static {v1, v3, v2, v12, v5}, LQ2/U0;->k(Ll2/n;LA3/a;LX/o;LL/m;I)V

    const/4 v2, 0x2

    new-array v5, v2, [Ll2/l;

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v15, 0x0

    if-eqz v6, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move/from16 v16, v7

    move-object v7, v6

    check-cast v7, Ll2/l;

    iget-boolean v7, v7, Ll2/l;->e:Z

    if-eqz v7, :cond_21

    :goto_18
    const/16 v36, 0x0

    goto :goto_19

    :cond_21
    move/from16 v7, v16

    goto :goto_17

    :cond_22
    move/from16 v16, v7

    move-object v6, v15

    goto :goto_18

    :goto_19
    aput-object v6, v5, v36

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ll2/l;

    iget-boolean v7, v7, Ll2/l;->e:Z

    if-nez v7, :cond_23

    move-object v15, v6

    :cond_24
    const/16 v32, 0x1

    aput-object v15, v5, v32

    invoke-static {v5}, Lo3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v2, LX/o;->Companion:LX/l;

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    iget v7, v4, LQ2/v2;->c:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v6

    new-instance v7, LQ2/f0;

    const/4 v14, 0x1

    const/4 v15, 0x2

    invoke-direct {v7, v15, v14, v0}, LQ2/f0;-><init>(IILA3/a;)V

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v6

    shr-int/lit8 v7, v13, 0x3

    and-int/lit8 v7, v7, 0x70

    shr-int/lit8 v15, v13, 0x6

    const/16 v14, 0x180

    or-int/2addr v7, v14

    and-int/lit16 v14, v15, 0x1c00

    or-int/2addr v7, v14

    shr-int/lit8 v13, v13, 0xc

    and-int v14, v13, v38

    or-int/2addr v7, v14

    and-int v13, v13, v16

    or-int/2addr v13, v7

    move-object v1, v11

    move-object v11, v6

    move-object v6, v1

    move-object/from16 v7, p4

    move-object/from16 v15, p25

    move-object/from16 v14, p26

    move/from16 v16, v8

    move/from16 v1, v31

    move-object/from16 v8, p5

    invoke-static/range {v5 .. v13}, LQ2/J;->X(Ljava/util/List;Ljava/lang/Double;LA3/e;LA3/a;LA3/a;LA3/a;LX/o;LL/m;I)V

    const v5, -0x615d173a

    invoke-virtual {v12, v5}, LL/q;->V(I)V

    invoke-virtual {v12, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    and-int v6, v33, v37

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_25

    const/4 v13, 0x1

    goto :goto_1a

    :cond_25
    const/4 v13, 0x0

    :goto_1a
    or-int/2addr v5, v13

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_26

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v6, v5, :cond_27

    :cond_26
    invoke-static/range {p26 .. p27}, Lx2/j0;->d(Ljava/util/List;Z)Lx2/p0;

    move-result-object v6

    invoke-virtual {v12, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_27
    check-cast v6, Lx2/p0;

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, LL/q;->q(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    iget v5, v4, LQ2/v2;->d:F

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    new-instance v5, LQ2/f0;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v8, v0}, LQ2/f0;-><init>(IILA3/a;)V

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v1

    and-int/lit8 v2, v16, 0x70

    move-object/from16 v11, p10

    invoke-static {v6, v11, v1, v12, v2}, LQ2/U0;->e(Lx2/p0;LA3/a;LX/o;LL/m;I)V

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, LL/q;->q(Z)V

    const/4 v8, 0x1

    goto :goto_1b

    :cond_28
    move-object/from16 v11, p10

    move-object/from16 v15, p25

    move-object/from16 v14, p26

    const v1, 0x1758fcc7

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    iget v2, v4, LQ2/v2;->b:F

    iget v5, v4, LQ2/v2;->c:F

    add-float/2addr v2, v5

    iget v5, v4, LQ2/v2;->d:F

    add-float/2addr v2, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float v5, v5, v34

    add-float/2addr v5, v2

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    new-instance v2, LQ2/f0;

    const/4 v8, 0x1

    invoke-direct {v2, v8, v8, v0}, LQ2/f0;-><init>(IILA3/a;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v1

    shr-int/lit8 v2, v33, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-static {v15, v1, v12, v2}, Lo0/f;->a(LA3/a;LX/o;LL/m;I)V

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, LL/q;->q(Z)V

    :goto_1b
    invoke-virtual {v12, v8}, LL/q;->q(Z)V

    :goto_1c
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v0, LQ2/s2;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move/from16 v28, p27

    move/from16 v29, p29

    move-object/from16 v40, v1

    move-object v8, v3

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v29}, LQ2/s2;-><init>(Ll2/n;Ljava/util/List;Ljava/lang/Double;LQ2/v2;LA3/e;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LX/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZLjava/io/File;ZLA3/a;Ljava/util/List;ZI)V

    move-object/from16 v1, v40

    iput-object v0, v1, LL/E0;->d:LA3/g;

    :cond_29
    return-void
.end method

.method public static final f0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(LA3/a;LV0/u;LT/a;LL/m;I)V
    .locals 20

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v8, p3

    check-cast v8, LL/q;

    const v0, -0x792b3ec6

    invoke-virtual {v8, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    const/16 v12, 0x20

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v12

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v8, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, LL/q;->Q()V

    goto/16 :goto_b

    :cond_7
    :goto_5
    sget-object v5, Lx0/c0;->f:LL/o1;

    invoke-virtual {v8, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/view/View;

    sget-object v5, Lx0/v0;->f:LL/o1;

    invoke-virtual {v8, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LR0/c;

    sget-object v5, Lx0/v0;->l:LL/o1;

    invoke-virtual {v8, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, LR0/r;

    invoke-static {v8}, LL/d;->V(LL/m;)LL/o;

    move-result-object v5

    invoke-static {v3, v8}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v5

    new-array v5, v7, [Ljava/lang/Object;

    move v10, v7

    sget-object v7, LV0/e;->h:LV0/e;

    move/from16 v16, v10

    const/4 v10, 0x6

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v9

    const/16 v9, 0xc00

    move-object/from16 v1, v17

    move/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, v18

    invoke-static/range {v5 .. v10}, LQ2/J;->T0([Ljava/lang/Object;LD/w;LA3/a;LL/m;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    invoke-virtual {v8, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LL/l;->b:LL/a0;

    const/4 v10, 0x1

    if-nez v6, :cond_8

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v9, :cond_9

    :cond_8
    move-object v6, v9

    goto :goto_6

    :cond_9
    move-object v6, v9

    move v5, v10

    move v2, v12

    move-object v13, v15

    goto :goto_8

    :goto_6
    new-instance v9, LV0/x;

    move-object/from16 v19, v11

    move-object v11, v2

    move v2, v12

    move-object v12, v13

    move-object v13, v15

    move-object v15, v5

    move v5, v10

    move-object/from16 v10, v19

    invoke-direct/range {v9 .. v15}, LV0/x;-><init>(LA3/a;LV0/u;Landroid/view/View;LR0/r;LR0/c;Ljava/util/UUID;)V

    new-instance v7, LV0/d;

    const/4 v10, 0x1

    invoke-direct {v7, v0, v10}, LV0/d;-><init>(LL/g0;I)V

    new-instance v0, LT/a;

    const v10, 0x1d1a4619

    invoke-direct {v0, v10, v7, v5}, LT/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v7, v9, LV0/x;->l:LV0/t;

    invoke-virtual {v7, v1}, Lx0/a;->setParentCompositionContext(LL/s;)V

    iget-object v1, v7, LV0/t;->o:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iput-boolean v5, v7, LV0/t;->q:Z

    iget-object v0, v7, Lx0/a;->i:LL/s;

    if-nez v0, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_7
    invoke-virtual {v7}, Lx0/a;->c()V

    invoke-virtual {v8, v9}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v7, v9

    :goto_8
    move-object v10, v7

    check-cast v10, LV0/x;

    invoke-virtual {v8, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_d

    :cond_c
    new-instance v1, LV0/b;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0}, LV0/b;-><init>(LV0/x;I)V

    invoke-virtual {v8, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LA3/e;

    invoke-static {v10, v1, v8}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    invoke-virtual {v8, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v17, 0xe

    const/4 v7, 0x4

    if-ne v1, v7, :cond_e

    move v7, v5

    goto :goto_9

    :cond_e
    move/from16 v7, v16

    :goto_9
    or-int/2addr v0, v7

    and-int/lit8 v1, v17, 0x70

    if-ne v1, v2, :cond_f

    move v7, v5

    goto :goto_a

    :cond_f
    move/from16 v7, v16

    :goto_a
    or-int/2addr v0, v7

    invoke-virtual {v8, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_11

    :cond_10
    new-instance v9, LB/N;

    const/4 v14, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v9 .. v14}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_11
    check-cast v1, LA3/a;

    invoke-static {v1, v8}, LL/d;->j(LA3/a;LL/m;)V

    :goto_b
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, LG/a;

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/e;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_12
    return-void
.end method

.method public static g0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static h(LA3/e;)LY3/m;
    .locals 10

    sget-object v0, LY3/c;->d:LY3/b;

    const-string v1, "from"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LY3/c;->a:LY3/h;

    iget-boolean v3, v2, LY3/h;->a:Z

    iput-boolean v3, v1, LY3/f;->a:Z

    iget-boolean v3, v2, LY3/h;->c:Z

    iput-boolean v3, v1, LY3/f;->b:Z

    iget-boolean v3, v2, LY3/h;->b:Z

    iput-boolean v3, v1, LY3/f;->c:Z

    iget-object v3, v2, LY3/h;->d:Ljava/lang/String;

    iput-object v3, v1, LY3/f;->d:Ljava/lang/String;

    iget-object v4, v2, LY3/h;->e:Ljava/lang/String;

    iput-object v4, v1, LY3/f;->e:Ljava/lang/String;

    iget-object v4, v2, LY3/h;->g:LY3/a;

    iput-object v4, v1, LY3/f;->f:LY3/a;

    iget-boolean v2, v2, LY3/h;->f:Z

    iput-boolean v2, v1, LY3/f;->g:Z

    iget-object v0, v0, LY3/c;->b:La4/a;

    iput-object v0, v1, LY3/f;->h:La4/a;

    invoke-interface {p0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-static {v3, p0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v2, LY3/h;

    iget-boolean v3, v1, LY3/f;->a:Z

    iget-boolean v4, v1, LY3/f;->c:Z

    iget-boolean v5, v1, LY3/f;->b:Z

    iget-object v9, v1, LY3/f;->f:LY3/a;

    iget-object v6, v1, LY3/f;->d:Ljava/lang/String;

    iget-object v7, v1, LY3/f;->e:Ljava/lang/String;

    iget-boolean v8, v1, LY3/f;->g:Z

    invoke-direct/range {v2 .. v9}, LY3/h;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZLY3/a;)V

    new-instance p0, LY3/m;

    iget-object v0, v1, LY3/f;->h:La4/a;

    const-string v1, "module"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, LY3/c;-><init>(LY3/h;La4/a;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indent should not be specified when default printing mode is used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h0(IIJ)J
    .locals 4

    invoke-static {p2, p3}, LR0/b;->j(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, p3}, LR0/b;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, LR0/b;->i(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p2, p3}, LR0/b;->g(J)I

    move-result p2

    if-ne p2, v3, :cond_5

    :cond_4
    move v1, p2

    goto :goto_1

    :cond_5
    add-int/2addr p2, p1

    if-gez p2, :cond_4

    :goto_1
    invoke-static {v0, v2, p0, v1}, LQ2/Q0;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(LA3/a;Ljava/lang/String;Ljava/lang/String;LX/o;LT/a;LT/a;LL/m;II)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move/from16 v13, p7

    const-string v1, "onBack"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {v9, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p6

    check-cast v5, LL/q;

    const v1, 0x7f78840f

    invoke-virtual {v5, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v5, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v5, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v5, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move-object/from16 v4, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_8

    move-object/from16 v4, p4

    invoke-virtual {v5, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_5

    :cond_a
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v1, v6

    :goto_6
    const/high16 v8, 0x30000

    and-int v6, v13, v8

    if-nez v6, :cond_c

    invoke-virtual {v5, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v1, v6

    :cond_c
    move/from16 v24, v1

    const v1, 0x12493

    and-int v1, v24, v1

    const v6, 0x12492

    if-ne v1, v6, :cond_e

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, LL/q;->Q()V

    move-object v1, v4

    goto/16 :goto_16

    :cond_e
    :goto_8
    const/4 v1, 0x0

    if-eqz v3, :cond_f

    move-object v14, v1

    goto :goto_9

    :cond_f
    move-object v14, v4

    :goto_9
    sget-object v3, Lo2/g;->a:LL/o1;

    invoke-virtual {v5, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lo2/a;

    const v3, 0x6e3c21fe

    invoke-virtual {v5, v3}, LL/q;->V(I)V

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL/l;->b:LL/a0;

    if-ne v3, v4, :cond_10

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, LL/a0;->k:LL/a0;

    invoke-static {v3, v6}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v3

    invoke-virtual {v5, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LL/g0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LL/q;->q(Z)V

    sget-object v7, Ln3/E;->a:Ln3/E;

    move/from16 p6, v8

    const v8, 0x4c5de2

    invoke-virtual {v5, v8}, LL/q;->V(I)V

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_11

    new-instance v8, LS2/T;

    invoke-direct {v8, v3, v1}, LS2/T;-><init>(LL/g0;Lr3/c;)V

    invoke-virtual {v5, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LA3/g;

    invoke-virtual {v5, v6}, LL/q;->q(Z)V

    invoke-static {v8, v5, v7}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    sget-object v3, Ln2/h0;->a:Lo/y;

    const/16 v7, 0x1a4

    invoke-static {v7, v2, v3}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v3

    const/16 v7, 0x14

    move-object v2, v4

    const-string v4, "pageEntry"

    move/from16 v16, v6

    const/16 v6, 0xc00

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    move/from16 v9, v16

    invoke-static/range {v2 .. v7}, Lo/f;->b(FLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v11, v3}, LX/o;->j(LX/o;)LX/o;

    move-result-object v3

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    iget-wide v6, v6, Ln2/A;->a:J

    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    invoke-static {v3, v15}, Le4/b;->T(LX/o;Lo2/a;)LX/o;

    move-result-object v3

    const v6, 0x4c5de2

    invoke-virtual {v5, v6}, LL/q;->V(I)V

    invoke-virtual {v5, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v1, :cond_14

    :cond_13
    new-instance v7, LS2/Q;

    const/4 v1, 0x0

    invoke-direct {v7, v1, v2}, LS2/Q;-><init>(ILL/n1;)V

    invoke-virtual {v5, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, LA3/e;

    invoke-virtual {v5, v9}, LL/q;->q(Z)V

    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v1

    sget-object v15, Lu/l;->c:Lu/f;

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->n:LX/e;

    invoke-static {v15, v2, v5, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v6, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v5, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v9, v5, LL/q;->O:Z

    if-eqz v9, :cond_15

    invoke-virtual {v5, v8}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_b
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v5, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v5, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v0, v5, LL/q;->O:Z

    if-nez v0, :cond_16

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_c

    :cond_16
    move-object/from16 p4, v2

    :goto_c
    invoke-static {v6, v5, v6, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_17
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v5, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lu/y;->a:Lu/y;

    sget-object v2, LX/b;->l:LX/f;

    sget-object v6, LX/o;->Companion:LX/l;

    move-object/from16 v18, v1

    sget-object v1, Lu/l;->a:Lu/d;

    move-object/from16 v19, v4

    const/16 v4, 0x30

    invoke-static {v1, v2, v5, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v1

    iget v2, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v5, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    invoke-virtual {v5}, LL/q;->Z()V

    move-object/from16 v20, v6

    iget-boolean v6, v5, LL/q;->O:Z

    if-eqz v6, :cond_18

    invoke-virtual {v5, v8}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_d
    invoke-static {v9, v5, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v5, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v5, LL/q;->O:Z

    if-nez v1, :cond_19

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static {v2, v5, v2, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1a
    invoke-static {v0, v5, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v1, v3

    sget v3, Ln2/Q;->e:F

    move-object v6, v5

    sget-object v5, LS2/i;->a:LT/a;

    and-int/lit8 v2, v24, 0xe

    or-int v2, v2, p6

    move-object v4, v7

    move v7, v2

    const/4 v2, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    move-object/from16 v21, v1

    const/4 v1, 0x0

    move-object/from16 v22, v8

    const/16 v8, 0x16

    move-object/from16 v25, p4

    move-object/from16 v29, v0

    move-object/from16 v28, v10

    move-object/from16 v30, v18

    move-object/from16 v11, v19

    move-object/from16 v18, v20

    move-object/from16 v27, v21

    move-object/from16 v26, v22

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object v5, v6

    sget v19, Ln2/W;->h:F

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xe

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    float-to-double v1, v10

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_23

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v10, v8

    if-lez v2, :cond_1b

    goto :goto_e

    :cond_1b
    move v8, v10

    :goto_e
    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v0, v1}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    move-object/from16 v3, v25

    const/4 v1, 0x0

    invoke-static {v15, v3, v5, v1}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v4, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v5, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v7, v5, LL/q;->O:Z

    if-eqz v7, :cond_1c

    move-object/from16 v7, v26

    invoke-virtual {v5, v7}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_f
    invoke-static {v9, v5, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v3, v27

    invoke-static {v3, v5, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v5, LL/q;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object/from16 v10, v28

    goto :goto_11

    :cond_1e
    :goto_10
    move-object/from16 v3, v29

    goto :goto_12

    :goto_11
    invoke-static {v4, v5, v4, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_10

    :goto_12
    invoke-static {v3, v5, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x758cc123

    invoke-virtual {v5, v0}, LL/q;->V(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v5, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->k:LF0/W;

    invoke-virtual {v5, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    iget-wide v3, v3, Ln2/A;->g:J

    shr-int/lit8 v6, v24, 0x3

    and-int/lit8 v21, v6, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v9, v1

    const/4 v1, 0x0

    move v6, v2

    move-wide v2, v3

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    move v15, v10

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const v23, 0xfffa

    move-object/from16 v32, v19

    move-object/from16 v31, v26

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v20

    const/4 v0, 0x0

    goto :goto_13

    :cond_1f
    move-object/from16 v32, v11

    move-object/from16 v31, v14

    move v0, v1

    :goto_13
    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    const v1, 0x758cd3d4

    invoke-virtual {v5, v1}, LL/q;->V(I)V

    if-eqz p2, :cond_20

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v5, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->w:LF0/W;

    move-object/from16 v11, v32

    invoke-virtual {v5, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Ln2/A;->a(F)J

    move-result-wide v2

    shr-int/lit8 v4, v24, 0x6

    and-int/lit8 v21, v4, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    const/4 v1, 0x0

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v20

    const/4 v9, 0x0

    goto :goto_14

    :cond_20
    move v9, v0

    :goto_14
    invoke-virtual {v5, v9}, LL/q;->q(Z)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, LL/q;->q(Z)V

    const v0, -0x7ac85a3

    invoke-virtual {v5, v0}, LL/q;->V(I)V

    move-object/from16 v1, v31

    if-nez v1, :cond_21

    goto :goto_15

    :cond_21
    shr-int/lit8 v0, v24, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    invoke-virtual {v5, v9}, LL/q;->q(Z)V

    invoke-virtual {v5, v7}, LL/q;->q(Z)V

    shr-int/lit8 v0, v24, 0xc

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x6

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p5

    move-object/from16 v2, v30

    invoke-virtual {v12, v2, v5, v0}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, LL/q;->q(Z)V

    :goto_16
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, LS2/S;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v5, v1

    move-object v6, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, LS2/S;-><init>(LA3/a;Ljava/lang/String;Ljava/lang/String;LX/o;LT/a;LT/a;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_22
    return-void

    :cond_23
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v10, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final i0(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    sget-object p2, LR0/u;->Companion:LR0/t;

    return-wide p0
.end method

.method public static final j(LA3/a;LX/o;ZLT/a;LL/m;II)V
    .locals 11

    move/from16 v9, p5

    const-string v1, "onClick"

    invoke-static {p0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p4

    check-cast v6, LL/q;

    const v1, 0x44389e27

    invoke-virtual {v6, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v6, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_4
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_7

    invoke-virtual {v6, p2}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :cond_7
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_9

    invoke-virtual {v6, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :cond_9
    and-int/lit16 v8, v1, 0x493

    const/16 v10, 0x492

    if-ne v8, v10, :cond_b

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, LL/q;->Q()V

    move-object v2, p1

    move v3, p2

    goto :goto_a

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    sget-object v2, LX/o;->Companion:LX/l;

    goto :goto_8

    :cond_c
    move-object v2, p1

    :goto_8
    if-eqz v4, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    move v3, p2

    :goto_9
    sget v4, Ln2/B;->c:F

    and-int/lit16 v5, v1, 0x3fe

    const/high16 v8, 0x70000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    const/16 v8, 0x10

    move v7, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    move v3, v2

    move-object v2, v1

    :goto_a
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, LS2/P;

    move-object v1, p0

    move-object v4, p3

    move/from16 v6, p6

    move v5, v9

    invoke-direct/range {v0 .. v6}, LS2/P;-><init>(LA3/a;LX/o;ZLT/a;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method

.method public static final j0(LX2/N;LX2/G;)LX2/N;
    .locals 10

    const-string v0, "sheet"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX2/r;->a:LX2/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX2/I;->a:LX2/I;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, LX2/u;->a:LX2/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX2/w;->a:LX2/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX2/z;->a:LX2/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v0, LX2/v;->a:LX2/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p0, LX2/H;

    invoke-direct {p0, v1}, LX2/H;-><init>(Z)V

    return-object p0

    :cond_2
    sget-object v0, LX2/s;->a:LX2/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, LX2/J;

    sget-object p1, LX2/s0;->CHANGE:LX2/s0;

    invoke-direct {p0, p1, v1}, LX2/J;-><init>(LX2/s0;Z)V

    return-object p0

    :cond_3
    sget-object v0, LX2/F;->a:LX2/F;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LX2/L;->a:LX2/L;

    return-object p0

    :cond_4
    instance-of v0, p1, LX2/B;

    if-eqz v0, :cond_5

    new-instance v2, LX2/K;

    check-cast p1, LX2/B;

    sget-object v7, Lo3/y;->f:Lo3/y;

    iget-wide v5, p1, LX2/B;->c:J

    const/4 v8, 0x0

    iget-object v3, p1, LX2/B;->a:Ljava/lang/String;

    iget-object v4, p1, LX2/B;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX2/K;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/Set;Z)V

    return-object v2

    :cond_5
    instance-of v0, p1, LX2/A;

    if-eqz v0, :cond_6

    instance-of v0, p0, LX2/H;

    if-eqz v0, :cond_1a

    check-cast p0, LX2/H;

    check-cast p1, LX2/A;

    new-instance p0, LX2/H;

    iget-boolean p1, p1, LX2/A;->a:Z

    invoke-direct {p0, p1}, LX2/H;-><init>(Z)V

    return-object p0

    :cond_6
    sget-object v0, LX2/t;->a:LX2/t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    instance-of p1, p0, LX2/H;

    if-eqz p1, :cond_7

    new-instance p1, LX2/J;

    sget-object v0, LX2/s0;->ENABLE:LX2/s0;

    check-cast p0, LX2/H;

    iget-boolean p0, p0, LX2/H;->a:Z

    invoke-direct {p1, v0, p0}, LX2/J;-><init>(LX2/s0;Z)V

    return-object p1

    :cond_7
    instance-of p1, p0, LX2/M;

    if-eqz p1, :cond_1a

    check-cast p0, LX2/M;

    iget-object p1, p0, LX2/M;->b:Lu2/Q;

    if-eqz p1, :cond_8

    sget-object p1, Lu2/S;->ENABLE:Lu2/S;

    invoke-static {p0, p1, v3, v2}, LX2/M;->a(LX2/M;Lu2/S;Lu2/Q;I)LX2/M;

    move-result-object p0

    :cond_8
    return-object p0

    :cond_9
    instance-of v0, p1, LX2/C;

    if-eqz v0, :cond_10

    instance-of v0, p0, LX2/J;

    if-eqz v0, :cond_1a

    check-cast p1, LX2/C;

    sget-object v0, Lu2/e;->a:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v2, p1, LX2/C;->a:Ljava/lang/String;

    const-string v4, "password"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LX2/C;->b:Ljava/lang/String;

    const-string v4, "repeat"

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "common"

    invoke-static {v0, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lu2/n0;->a:Lu2/n0;

    const/16 v6, 0x8

    if-ge v4, v6, :cond_a

    sget-object p1, Lu2/q0;->a:Lu2/q0;

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x40

    if-le v4, v6, :cond_b

    sget-object p1, Lu2/p0;->a:Lu2/p0;

    goto :goto_0

    :cond_b
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lu2/m0;->a:Lu2/m0;

    goto :goto_0

    :cond_c
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "toLowerCase(...)"

    invoke-static {p1, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lu2/o0;->a:Lu2/o0;

    goto :goto_0

    :cond_d
    move-object p1, v5

    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast p0, LX2/J;

    sget-object p1, LX2/s0;->ENABLE:LX2/s0;

    iget-object v0, p0, LX2/J;->a:LX2/s0;

    if-ne v0, p1, :cond_e

    new-instance p1, LX2/M;

    sget-object v0, Lu2/S;->ENABLE:Lu2/S;

    iget-boolean p0, p0, LX2/J;->b:Z

    invoke-direct {p1, v0, v3, p0, v2}, LX2/M;-><init>(Lu2/S;Lu2/Q;ZLjava/lang/String;)V

    return-object p1

    :cond_e
    const/4 p1, 0x1

    invoke-static {p0, v3, p1}, LX2/J;->a(LX2/J;Lu2/r0;Z)LX2/J;

    move-result-object p0

    return-object p0

    :cond_f
    check-cast p0, LX2/J;

    invoke-static {p0, p1, v1}, LX2/J;->a(LX2/J;Lu2/r0;Z)LX2/J;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of v0, p1, LX2/E;

    if-eqz v0, :cond_12

    instance-of v0, p0, LX2/M;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX2/M;

    goto :goto_1

    :cond_11
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1a

    check-cast p1, LX2/E;

    iget-object p0, p1, LX2/E;->a:Lu2/S;

    invoke-static {v0, p0, v3, v2}, LX2/M;->a(LX2/M;Lu2/S;Lu2/Q;I)LX2/M;

    move-result-object p0

    return-object p0

    :cond_12
    instance-of v0, p1, LX2/x;

    if-eqz v0, :cond_14

    instance-of v0, p0, LX2/M;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX2/M;

    goto :goto_2

    :cond_13
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_1a

    check-cast p1, LX2/x;

    const/16 p0, 0xd

    iget-object p1, p1, LX2/x;->a:Lu2/Q;

    invoke-static {v0, v3, p1, p0}, LX2/M;->a(LX2/M;Lu2/S;Lu2/Q;I)LX2/M;

    move-result-object p0

    return-object p0

    :cond_14
    instance-of v0, p1, LX2/D;

    if-eqz v0, :cond_18

    instance-of v0, p0, LX2/K;

    if-eqz v0, :cond_15

    move-object v3, p0

    check-cast v3, LX2/K;

    :cond_15
    if-eqz v3, :cond_1a

    check-cast p1, LX2/D;

    iget-object p0, p1, LX2/D;->a:Ljava/util/List;

    iget-object p1, v3, LX2/K;->e:Ljava/util/Set;

    if-nez p1, :cond_17

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/o;

    iget-object v1, v1, Lu2/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    invoke-static {p1}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :cond_17
    const/16 v0, 0x27

    invoke-static {v3, p0, p1, v0}, LX2/K;->a(LX2/K;Ljava/util/List;Ljava/util/Set;I)LX2/K;

    move-result-object p0

    return-object p0

    :cond_18
    sget-object v0, LX2/y;->a:LX2/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    instance-of p1, p0, LX2/K;

    if-eqz p1, :cond_19

    move-object p1, p0

    check-cast p1, LX2/K;

    goto :goto_4

    :cond_19
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_1a

    const/16 p0, 0x1f

    invoke-static {p1, v3, v3, p0}, LX2/K;->a(LX2/K;Ljava/util/List;Ljava/util/Set;I)LX2/K;

    move-result-object p0

    :cond_1a
    return-object p0

    :cond_1b
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1c
    :goto_5
    return-object v1
.end method

.method public static final k(LA3/a;LX/o;LL/m;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, LL/q;

    const v4, -0x8361c2c

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v3, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget v5, Ln2/Q;->b:F

    invoke-static {v5}, LA/e;->a(F)LA/d;

    move-result-object v5

    sget v6, Ln2/z;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v7, v5}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v5

    iget-wide v7, v4, Ln2/A;->c:J

    sget-object v9, Le0/o0;->a:Lb4/r;

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v5

    const v7, -0x615d173a

    invoke-virtual {v3, v7}, LL/q;->V(I)V

    invoke-virtual {v3, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v6}, LL/q;->d(F)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, LQ2/v5;

    const/4 v6, 0x1

    invoke-direct {v7, v6, v4}, LQ2/v5;-><init>(ILn2/A;)V

    invoke-virtual {v3, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LA3/e;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LL/q;->q(Z)V

    invoke-static {v5, v7}, Landroidx/compose/ui/draw/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v0, v7}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v5

    sget v7, Ln2/W;->j:F

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v5

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->e:LX/g;

    invoke-static {v7, v6}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v6

    iget v7, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v3, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v10, v3, LL/q;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v3, v9}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_4
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v3, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v3, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v3, LL/q;->O:Z

    if-nez v11, :cond_9

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v7, v3, v7, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v3, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, LX/b;->l:LX/f;

    sget-object v11, LX/o;->Companion:LX/l;

    sget-object v12, Lu/l;->a:Lu/d;

    const/16 v13, 0x30

    invoke-static {v12, v5, v3, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v12, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v3, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v15, v3, LL/q;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v3, v9}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_5
    invoke-static {v10, v3, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v6, v3, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v5, v3, LL/q;->O:Z

    if-nez v5, :cond_c

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v12, v3, v12, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    invoke-static {v7, v3, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->k:LF0/W;

    const v7, 0x3ee66666    # 0.45f

    invoke-virtual {v4, v7}, Ln2/A;->a(F)J

    move-result-wide v7

    const/16 v21, 0x0

    const/16 v24, 0x6

    move-object/from16 v23, v3

    const-string v3, "+"

    move-object v9, v4

    const/4 v4, 0x0

    move-object v10, v5

    move-object/from16 v22, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v29, v26

    const v26, 0xfffa

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    const v4, 0x7f0f024b

    invoke-static {v3, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    sget v12, Ln2/W;->g:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xe

    move-object/from16 v11, v27

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    const/16 v21, 0x0

    const/16 v24, 0x0

    iget-wide v6, v0, Ln2/A;->g:J

    move-object/from16 v23, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v22, v1

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LL/q;->q(Z)V

    invoke-virtual {v3, v0}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LQ2/a;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v1, v4, v5, v2, v3}, LQ2/a;-><init>(LA3/a;LX/o;II)V

    iput-object v1, v0, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method

.method public static final k0(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v1, p0, Lx0/D;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    if-eqz p2, :cond_6

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0
.end method

.method public static final l(LL/m;I)V
    .locals 5

    check-cast p0, LL/q;

    const v0, -0x5b86d022

    invoke-virtual {p0, v0}, LL/q;->X(I)LL/q;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {p0, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    iget-wide v0, v0, Ln2/A;->g:J

    sget-object v2, LX/o;->Companion:LX/l;

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-virtual {p0, v3}, LL/q;->V(I)V

    invoke-virtual {p0, v0, v1}, LL/q;->f(J)Z

    move-result v3

    invoke-virtual {p0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, LF2/v;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v1, v3}, LF2/v;-><init>(JI)V

    invoke-virtual {p0, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LA3/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL/q;->q(Z)V

    const/4 v0, 0x6

    invoke-static {v0, v4, p0, v2}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    :goto_1
    invoke-virtual {p0}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, LM3/q;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LM3/q;-><init>(II)V

    iput-object v0, p0, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final l0(Ljava/util/List;DD)Ljava/lang/Double;
    .locals 13

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/i;

    iget-wide v3, v2, Ll2/i;->a:D

    sub-double v5, p1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    iget-wide v7, v2, Ll2/i;->b:D

    sub-double v7, p3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    const/4 v2, 0x2

    int-to-double v9, v2

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v2

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v4, 0x1

    int-to-double v4, v4

    sub-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x40c8e30000000000L    # 12742.0

    mul-double/2addr v2, v4

    cmpg-double v4, v2, v0

    if-gez v4, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final m(ZLL/m;I)V
    .locals 10

    check-cast p1, LL/q;

    const v0, 0x148ec92b

    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LL/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LL/q;->Q()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {p1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget-object v1, LX/o;->Companion:LX/l;

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    sget-object v3, LA/e;->a:LA/d;

    invoke-static {v2, v3}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v2

    if-eqz p0, :cond_4

    sget v4, Ln2/z;->b:F

    goto :goto_3

    :cond_4
    sget v4, Ln2/z;->a:F

    :goto_3
    if-eqz p0, :cond_5

    iget-wide v5, v0, Ln2/A;->g:J

    goto :goto_4

    :cond_5
    const v5, 0x3da3d70a    # 0.08f

    invoke-virtual {v0, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    :goto_4
    invoke-static {v2, v4, v5, v6, v3}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v2

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->f:LX/g;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v6, p1, LL/q;->P:I

    invoke-virtual {p1}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {p1, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {p1}, LL/q;->Z()V

    iget-boolean v9, p1, LL/q;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {p1, v8}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, LL/q;->i0()V

    :goto_5
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, p1, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, p1, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v7, p1, LL/q;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, p1, v6, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, p1, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x669e8213

    invoke-virtual {p1, v2}, LL/q;->V(I)V

    if-eqz p0, :cond_9

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v1, v3}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    iget-wide v2, v0, Ln2/A;->g:J

    sget-object v0, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lu/q;->a(LX/o;LL/m;I)V

    :cond_9
    invoke-virtual {p1, v5}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {p1}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, LQ2/b3;

    invoke-direct {v0, p2, p0}, LQ2/b3;-><init>(IZ)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final m0(LB2/a;)LV2/l;
    .locals 1

    sget-object v0, LV2/W;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, LV2/l;->RECENT:LV2/l;

    return-object p0

    :cond_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LV2/l;->CHARGERS:LV2/l;

    return-object p0

    :cond_2
    sget-object p0, LV2/l;->RECENT:LV2/l;

    return-object p0

    :cond_3
    sget-object p0, LV2/l;->SAVED:LV2/l;

    return-object p0
.end method

.method public static final n(JJ)Ld0/g;
    .locals 5

    new-instance v0, Ld0/g;

    invoke-static {p0, p1}, Ld0/e;->d(J)F

    move-result v1

    invoke-static {p0, p1}, Ld0/e;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Ld0/e;->d(J)F

    move-result v3

    invoke-static {p2, p3}, Ld0/k;->e(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Ld0/e;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Ld0/k;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Ld0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public static final n0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Ll2/m;LL/m;I)V
    .locals 7

    check-cast p1, LL/q;

    const v0, -0x101cd144

    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v1, LX/o;->Companion:LX/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    sget-object v2, Lu/l;->f:Lu/g;

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->l:LX/f;

    const/16 v4, 0x36

    invoke-static {v2, v3, p1, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v3, p1, LL/q;->P:I

    invoke-virtual {p1}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {p1, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {p1}, LL/q;->Z()V

    iget-boolean v6, p1, LL/q;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LL/q;->i0()V

    :goto_3
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, p1, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, p1, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v4, p1, LL/q;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p1, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, p1, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, -0x1046882d

    invoke-virtual {p1, v1}, LL/q;->V(I)V

    iget-object v1, p0, Ll2/m;->a:Ljava/util/List;

    invoke-static {v1}, Lo3/r;->n0(Ljava/util/Collection;)LG3/n;

    move-result-object v1

    invoke-virtual {v1}, LG3/k;->l()LG3/l;

    move-result-object v1

    :goto_4
    iget-boolean v2, v1, LG3/l;->h:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, LG3/l;->a()I

    move-result v2

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0x180

    invoke-static {p0, v2, p1, v3}, LQ2/Q0;->t(Ll2/m;ILL/m;I)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {p1}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LQ2/G5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LQ2/G5;-><init>(Ll2/m;II)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final o0(I)Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Ljava/lang/Integer;FFLF0/W;LF0/W;LX/o;LL/m;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v5, p6

    check-cast v5, LL/q;

    const v0, 0xe5ebbeb

    invoke-virtual {v5, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v8, p3

    invoke-virtual {v5, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x800

    goto :goto_1

    :cond_1
    const/16 v2, 0x400

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v9, p4

    invoke-virtual {v5, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x4000

    goto :goto_2

    :cond_2
    const/16 v2, 0x2000

    :goto_2
    or-int/2addr v0, v2

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-ne v2, v3, :cond_4

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, LL/q;->Q()V

    move-object/from16 v6, p5

    goto/16 :goto_b

    :cond_4
    :goto_3
    sget-object v10, LX/o;->Companion:LX/l;

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v11

    :goto_4
    const/16 v3, 0x64

    invoke-static {v2, v11, v3}, La/a;->t(III)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    sget-object v3, Ln2/i0;->a:Lo/W;

    const/16 v7, 0x14

    const-string v4, "socSweep"

    const/16 v6, 0xc00

    invoke-static/range {v2 .. v7}, Lo/f;->b(FLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v2

    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v6}, Ln2/A;->a(F)J

    move-result-wide v14

    invoke-static {v1}, LQ2/U0;->r(Ljava/lang/Integer;)LQ2/p1;

    move-result-object v4

    invoke-static {v4, v5}, LQ2/U0;->t(LQ2/p1;LL/m;)J

    move-result-wide v6

    invoke-virtual {v5, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    const v12, 0x3ee66666    # 0.45f

    invoke-virtual {v4, v12}, Ln2/A;->a(F)J

    move-result-wide v26

    sget-object v4, Lx0/v0;->f:LL/o1;

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/c;

    move/from16 v12, p2

    invoke-interface {v4, v12}, LR0/c;->S(F)F

    move-result v13

    move/from16 v4, p1

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v11

    sget-object v16, LX/c;->Companion:LX/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p6, v0

    sget-object v0, LX/b;->f:LX/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v0

    iget v1, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v5, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v11

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v9, v5, LL/q;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v5, v8}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_5
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v5, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v5, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v5, LL/q;->O:Z

    if-nez v12, :cond_7

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_7
    move-object/from16 v19, v3

    :goto_6
    invoke-static {v1, v5, v1, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v5, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, -0x48fade91

    invoke-virtual {v5, v11}, LL/q;->V(I)V

    invoke-virtual {v5, v13}, LL/q;->d(F)Z

    move-result v11

    invoke-virtual {v5, v14, v15}, LL/q;->f(J)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v5, v6, v7}, LL/q;->f(J)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v5, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LL/l;->b:LL/a0;

    if-ne v12, v11, :cond_a

    :cond_9
    new-instance v12, LQ2/d5;

    move-object/from16 v18, v2

    move-wide/from16 v16, v6

    invoke-direct/range {v12 .. v18}, LQ2/d5;-><init>(FJJLL/n1;)V

    invoke-virtual {v5, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, LA3/e;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LL/q;->q(Z)V

    const/4 v6, 0x6

    invoke-static {v6, v12, v5, v3}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    sget-object v3, LX/b;->o:LX/e;

    sget-object v7, Lu/l;->c:Lu/f;

    const/16 v11, 0x30

    invoke-static {v7, v3, v5, v11}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v7, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v5, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v13, v5, LL/q;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v5, v8}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_7
    invoke-static {v9, v5, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v0, v5, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v5, LL/q;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v7, v5, v7, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    invoke-static {v1, v5, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz p0, :cond_f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v1, v19

    goto :goto_a

    :cond_f
    :goto_9
    const-string v0, "\u2014"

    goto :goto_8

    :goto_a
    invoke-virtual {v5, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    iget-wide v3, v1, Ln2/A;->g:J

    shl-int/lit8 v1, p6, 0x9

    const/high16 v28, 0x380000

    and-int v1, v1, v28

    or-int/lit16 v1, v1, 0xc00

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v5

    move-wide v4, v3

    const/4 v3, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v14, v11

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x1

    move/from16 v24, v19

    const/16 v19, 0x0

    const v25, 0xdffa

    move/from16 v29, v24

    move/from16 v24, v1

    move v1, v2

    move-object v2, v0

    move-object/from16 v0, v21

    move-object/from16 v21, p3

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v22

    const v2, 0x6579f53c

    invoke-virtual {v5, v2}, LL/q;->V(I)V

    if-eqz p0, :cond_10

    shl-int/lit8 v2, p6, 0x6

    and-int v2, v2, v28

    or-int/lit16 v2, v2, 0xc00

    const/16 v20, 0x0

    const/16 v23, 0x6

    move/from16 v24, v2

    const-string v2, "%"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v25, 0xdffa

    move-object/from16 v21, p4

    move-object/from16 v22, v5

    move-wide/from16 v4, v26

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v22

    :cond_10
    const/4 v2, 0x1

    invoke-static {v5, v1, v2, v2}, LB/b0;->u(LL/q;ZZZ)V

    move-object v6, v0

    :goto_b
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, LQ2/e5;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LQ2/e5;-><init>(Ljava/lang/Integer;FFLF0/W;LF0/W;LX/o;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_11
    return-void
.end method

.method public static p0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;
    .locals 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :cond_1
    instance-of p3, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_4

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p1, p3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method

.method public static final q(IILX/o;LL/m;I)V
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x1

    move-object/from16 v4, p3

    check-cast v4, LL/q;

    const v5, -0x2ec48fcb

    invoke-virtual {v4, v5}, LL/q;->X(I)LL/q;

    invoke-virtual {v4, v0}, LL/q;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    invoke-virtual {v4, v1}, LL/q;->e(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    or-int/lit16 v5, v5, 0x180

    and-int/lit16 v5, v5, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LL/q;->Q()V

    move-object/from16 v3, p2

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v5, LX/o;->Companion:LX/l;

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->l:LX/f;

    sget-object v7, Lu/l;->a:Lu/d;

    sget v7, Ln2/W;->d:F

    invoke-static {v7}, Lu/l;->g(F)Lu/i;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v7, v6, v4, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v7, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v4, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v11, v4, LL/q;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v4, v10}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_3
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v4, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v4, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v4, LL/q;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v4, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v4, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v6, -0x79cc7d3d

    invoke-virtual {v4, v6}, LL/q;->V(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_4
    if-ge v7, v0, :cond_9

    if-ne v7, v1, :cond_7

    const v8, 0x15c7269b

    invoke-virtual {v4, v8}, LL/q;->V(I)V

    const/16 v8, 0x1a

    int-to-float v8, v8

    new-instance v9, LR0/g;

    invoke-direct {v9, v8}, LR0/g;-><init>(F)V

    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    iget-wide v10, v8, Ln2/A;->g:J

    new-instance v8, Le0/D;

    invoke-direct {v8, v10, v11}, Le0/D;-><init>(J)V

    new-instance v10, Ln3/i;

    invoke-direct {v10, v9, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, LL/q;->q(Z)V

    goto :goto_5

    :cond_7
    const/16 v8, 0xe

    if-ge v7, v1, :cond_8

    const v9, 0x15c72def

    invoke-virtual {v4, v9}, LL/q;->V(I)V

    int-to-float v8, v8

    new-instance v9, LR0/g;

    invoke-direct {v9, v8}, LR0/g;-><init>(F)V

    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    iget-wide v10, v8, Ln2/A;->g:J

    const v8, 0x3ed70a3d    # 0.42f

    invoke-static {v10, v11, v8}, Le0/D;->b(JF)J

    move-result-wide v10

    new-instance v8, Le0/D;

    invoke-direct {v8, v10, v11}, Le0/D;-><init>(J)V

    new-instance v10, Ln3/i;

    invoke-direct {v10, v9, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, LL/q;->q(Z)V

    goto :goto_5

    :cond_8
    const v9, 0x15c736cf

    invoke-virtual {v4, v9}, LL/q;->V(I)V

    int-to-float v8, v8

    new-instance v9, LR0/g;

    invoke-direct {v9, v8}, LR0/g;-><init>(F)V

    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    iget-wide v10, v8, Ln2/A;->g:J

    const v8, 0x3e23d70a    # 0.16f

    invoke-static {v10, v11, v8}, Le0/D;->b(JF)J

    move-result-wide v10

    new-instance v8, Le0/D;

    invoke-direct {v8, v10, v11}, Le0/D;-><init>(J)V

    new-instance v10, Ln3/i;

    invoke-direct {v10, v9, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, LL/q;->q(Z)V

    :goto_5
    iget-object v8, v10, Ln3/i;->f:Ljava/lang/Object;

    check-cast v8, LR0/g;

    iget v8, v8, LR0/g;->f:F

    iget-object v9, v10, Ln3/i;->g:Ljava/lang/Object;

    check-cast v9, Le0/D;

    iget-wide v9, v9, Le0/D;->a:J

    sget-object v11, LX/o;->Companion:LX/l;

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v8

    sget-object v11, LA/e;->a:LA/d;

    invoke-static {v8, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v8

    sget-object v11, Le0/o0;->a:Lb4/r;

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v8

    invoke-static {v8, v4, v6}, Lu/q;->a(LX/o;LL/m;I)V

    add-int/2addr v7, v3

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v4, v6}, LL/q;->q(Z)V

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f0f025e

    invoke-static {v7, v6, v4}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->q:LF0/W;

    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual {v8, v9}, Ln2/A;->a(F)J

    move-result-wide v8

    sget-object v10, LX/o;->Companion:LX/l;

    sget v11, Ln2/W;->d:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v10

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v4

    move-object v4, v6

    move-object/from16 v23, v7

    move-wide v6, v8

    const-wide/16 v8, 0x0

    move-object v11, v5

    move-object v5, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const v27, 0xfff8

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, LL/q;->q(Z)V

    move-object/from16 v3, v28

    :goto_6
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, LQ2/E5;

    invoke-direct {v5, v0, v1, v2, v3}, LQ2/E5;-><init>(IIILX/o;)V

    iput-object v5, v4, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final q0(I)Lc0/d;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc0/d;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lc0/d;-><init>(I)V

    return-object p0

    :cond_1
    sget-object p0, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc0/d;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lc0/d;-><init>(I)V

    return-object p0

    :cond_2
    sget-object p0, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc0/d;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lc0/d;-><init>(I)V

    return-object p0

    :cond_3
    sget-object p0, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc0/d;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lc0/d;-><init>(I)V

    return-object p0

    :cond_4
    sget-object p0, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc0/d;

    invoke-direct {p0, v1}, Lc0/d;-><init>(I)V

    return-object p0

    :cond_5
    sget-object p0, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc0/d;

    invoke-direct {p0, v0}, Lc0/d;-><init>(I)V

    return-object p0
.end method

.method public static final r(Ll2/m;LX/o;LL/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, LL/q;

    const v3, 0x29f0d940

    invoke-virtual {v10, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v10, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    const v4, 0x711f9721

    invoke-virtual {v10, v4}, LL/q;->V(I)V

    sget-object v4, LX/b;->f:LX/g;

    const/4 v13, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-nez v0, :cond_6

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v14}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v5, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v10, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v8, v10, LL/q;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v10, v7}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_2
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v10, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v10, LL/q;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v10, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v10, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x7f0f00c2

    invoke-static {v10, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v3 .. v12}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    invoke-virtual {v10, v13}, LL/q;->q(Z)V

    invoke-virtual {v10, v14}, LL/q;->q(Z)V

    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, LQ2/F5;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, LQ2/F5;-><init>(Ll2/m;LX/o;II)V

    iput-object v4, v3, LL/E0;->d:LA3/g;

    return-void

    :cond_6
    invoke-virtual {v10, v14}, LL/q;->q(Z)V

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->o:LX/e;

    sget-object v7, Lu/l;->c:Lu/f;

    const/16 v8, 0x30

    invoke-static {v7, v6, v10, v8}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v6

    iget v7, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v10, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v12, v10, LL/q;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v10, v11}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_3
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v10, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v15, v10, LL/q;->O:Z

    if-nez v15, :cond_8

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    invoke-static {v7, v10, v7, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v10, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, LX/o;->Companion:LX/l;

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v9

    float-to-double v14, v5

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_f

    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v5, v15

    if-lez v16, :cond_a

    move v5, v15

    :cond_a
    invoke-direct {v14, v5, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v9, v14}, LX/o;->j(LX/o;)LX/o;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v9, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v10, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v15, v10, LL/q;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v10, v11}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_4
    invoke-static {v12, v10, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v6, v10, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v10, LL/q;->O:Z

    if-nez v4, :cond_c

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v9, v10, v9, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    invoke-static {v7, v10, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, 0x7f10da6e

    invoke-virtual {v10, v4}, LL/q;->V(I)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v10, v3}, LQ2/Q0;->o(Ll2/m;LL/m;I)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LL/q;->q(Z)V

    invoke-virtual {v10, v13}, LL/q;->q(Z)V

    invoke-static {v0, v10, v3}, LQ2/Q0;->s(Ll2/m;LL/m;I)V

    invoke-virtual {v10, v13}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, LQ2/F5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, LQ2/F5;-><init>(Ll2/m;LX/o;II)V

    iput-object v4, v3, LL/E0;->d:LA3/g;

    :cond_e
    return-void

    :cond_f
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v5, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final r0(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ll2/m;LL/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    move-object/from16 v10, p1

    check-cast v10, LL/q;

    const v3, -0x50ef1a86

    invoke-virtual {v10, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v3, v0, Ll2/m;->b:Ljava/lang/Integer;

    sget-object v4, LX/o;->Companion:LX/l;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v11

    sget v13, Ln2/W;->f:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    sget-object v5, Lu/l;->a:Lu/d;

    sget v5, Ln2/W;->c:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->n:LX/e;

    const/4 v13, 0x0

    invoke-static {v5, v6, v10, v13}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v5

    iget v6, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v10, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v9, v10, LL/q;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v10, v8}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_3
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v10, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v10, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v10, LL/q;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v10, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v10, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    const v4, -0x6c4f2a9d

    invoke-virtual {v10, v4}, LL/q;->V(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f00c1

    invoke-static {v4, v3, v10}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v13}, LL/q;->q(Z)V

    goto :goto_4

    :cond_7
    const v3, -0x6c4de235

    const v4, 0x7f0f00c0

    invoke-static {v10, v3, v4, v10, v13}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v3 .. v12}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    const v3, 0x701e90a5

    invoke-virtual {v10, v3}, LL/q;->V(I)V

    const v3, 0x7f0f00c3

    invoke-static {v10, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v3 .. v12}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    invoke-virtual {v10, v13}, LL/q;->q(Z)V

    invoke-virtual {v10, v2}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LQ2/G5;

    invoke-direct {v4, v0, v1, v2}, LQ2/G5;-><init>(Ll2/m;II)V

    iput-object v4, v3, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final t(Ll2/m;ILL/m;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, LL/q;

    const v4, -0x614e4ee1

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, LL/q;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v3, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    iget-object v5, v0, Ll2/m;->b:Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_9

    move/from16 v27, v6

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v27, v7

    :goto_6
    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->o:LX/e;

    sget-object v8, LX/o;->Companion:LX/l;

    sget-object v9, Lu/l;->c:Lu/f;

    const/16 v10, 0x30

    invoke-static {v9, v5, v3, v10}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v5

    iget v9, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v3, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v12, v3, LL/q;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v3, v11}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_7
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v3, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v3, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v3, LL/q;->O:Z

    if-nez v10, :cond_b

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v9, v3, v9, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v3, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v5, 0x4f85da83

    invoke-virtual {v3, v5}, LL/q;->V(I)V

    invoke-virtual {v3, v7}, LL/q;->q(Z)V

    const v5, 0x4f85d984

    invoke-virtual {v3, v5}, LL/q;->V(I)V

    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f0f00c6

    invoke-static {v8, v5, v3}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7}, LL/q;->q(Z)V

    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->r:LF0/W;

    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v10}, Ln2/A;->a(F)J

    move-result-wide v10

    sget-object v12, LQ0/w;->Companion:LQ0/v;

    const/4 v13, 0x3

    invoke-static {v12, v13}, LB/b0;->f(LQ0/v;I)LQ0/w;

    move-result-object v14

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v12, v4

    const/4 v4, 0x0

    move v13, v7

    move-object v15, v8

    const-wide/16 v7, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v3

    move-object v3, v5

    move-wide/from16 v32, v10

    move v11, v6

    move-wide/from16 v5, v32

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    move/from16 v18, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x1

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0xc00

    move/from16 v31, v26

    const v26, 0xddfa

    move-object/from16 v2, v29

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    iget-object v4, v0, Ll2/m;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x401b943b2dd377e2L    # 6.894757

    div-double/2addr v4, v6

    invoke-static {v4, v5}, LD3/a;->O(D)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->i:LF0/W;

    const v6, 0x4f862116

    invoke-virtual {v3, v6}, LL/q;->V(I)V

    if-eqz v27, :cond_d

    sget-object v6, Ln2/r0;->h:LL/o1;

    invoke-virtual {v3, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/p0;

    iget-wide v6, v6, Ln2/p0;->f:J

    move-wide v7, v6

    move-object/from16 v6, v30

    :goto_8
    const/4 v13, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v6, v30

    iget-wide v7, v6, Ln2/A;->g:J

    goto :goto_8

    :goto_9
    invoke-virtual {v3, v13}, LL/q;->q(Z)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v22, v5

    move-object/from16 v30, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc00

    const v26, 0xdffa

    move-object/from16 v0, v30

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    const v4, 0x7f0f00c5

    invoke-static {v3, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->r:LF0/W;

    const v5, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v3

    move-object v3, v4

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc00

    const v26, 0xdffa

    move-object/from16 v22, v2

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, LL/q;->q(Z)V

    :goto_a
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, LQ2/E5;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v1, v5, v3}, LQ2/E5;-><init>(Ljava/lang/Object;III)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method

.method public static final u(LX/o;LT/a;LL/m;I)V
    .locals 7

    check-cast p2, LL/q;

    const v0, -0x4634f888

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, LV0/f;->b:LV0/f;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget v2, p2, LL/q;->P:I

    invoke-virtual {p2}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {p2, p0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, LL/q;->Z()V

    iget-boolean v6, p2, LL/q;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LL/q;->i0()V

    :goto_4
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, p2, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, p2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v3, p2, LL/q;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, p2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LB/q;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, p0, p1}, LB/q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method

.method public static final v(La0/e;J)Z
    .locals 5

    move-object v0, p0

    check-cast v0, LX/n;

    iget-object v0, v0, LX/n;->f:LX/n;

    iget-boolean v0, v0, LX/n;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object p0

    iget-object p0, p0, Lw0/I;->D:LL/u;

    iget-object p0, p0, LL/u;->c:Ljava/lang/Object;

    check-cast p0, Lw0/u;

    iget-object v0, p0, Lw0/u;->O:Lw0/E0;

    iget-boolean v0, v0, LX/n;->r:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lu0/a0;->h:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {p0}, Lu0/g0;->h(Lu0/y;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/e;->d(J)F

    move-result p0

    invoke-static {v3, v4}, Ld0/e;->e(J)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v2, p0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v3

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_2

    cmpg-float p0, v3, v2

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p0

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Lu2/U;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lu2/U;->i:Lu2/X;

    if-eqz v1, :cond_0

    new-instance v2, Lu2/X;

    iget-object v9, v1, Lu2/X;->c:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iget-wide v5, v1, Lu2/X;->a:D

    iget-wide v7, v1, Lu2/X;->b:D

    invoke-direct/range {v2 .. v9}, Lu2/X;-><init>(JDDLjava/lang/String;)V

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v0

    :goto_0
    new-instance v3, Lu2/U;

    iget-object v11, p0, Lu2/U;->g:Ljava/util/List;

    iget-boolean v12, p0, Lu2/U;->h:Z

    iget v4, p0, Lu2/U;->a:I

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lu2/U;->c:Ljava/lang/Integer;

    iget-object v8, p0, Lu2/U;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lu2/U;->e:Ljava/lang/Integer;

    iget-boolean v10, p0, Lu2/U;->f:Z

    invoke-direct/range {v3 .. v13}, Lu2/U;-><init>(IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;ZLu2/X;)V

    invoke-static {v3}, Lu2/N;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final x(I)I
    .locals 3

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const p0, 0x3fffe

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const p0, 0xfffe

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x7ffe

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1ffe

    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {p0, v1, v2}, LB/b0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y(Ljava/util/List;LQ2/V0;)Ljava/lang/Integer;
    .locals 7

    const-string v0, "presets"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ2/P0;

    if-eqz v2, :cond_7

    const/high16 v4, 0x3e800000    # 0.25f

    iget-object v5, v2, LQ2/P0;->a:Ljava/lang/Float;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p1, LQ2/V0;->f:Ljava/lang/Float;

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_6

    :goto_1
    iget-object v5, v2, LQ2/P0;->b:Ljava/lang/Float;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, p1, LQ2/V0;->g:Ljava/lang/Float;

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_6

    :goto_2
    iget-object v4, v2, LQ2/P0;->e:Ljava/lang/Boolean;

    iget-object v5, p1, LQ2/V0;->k:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LQ2/Q0;->f0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, LQ2/P0;->f:Ljava/lang/Boolean;

    iget-object v5, p1, LQ2/V0;->l:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LQ2/Q0;->f0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, LQ2/P0;->g:Ljava/lang/Boolean;

    iget-object v5, p1, LQ2/V0;->q:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LQ2/Q0;->f0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, LQ2/P0;->h:Ljava/lang/Boolean;

    iget-object v5, p1, LQ2/V0;->r:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LQ2/Q0;->f0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, LQ2/P0;->j:Ljava/lang/Boolean;

    iget-object v5, p1, LQ2/V0;->n:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LQ2/Q0;->f0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v2, LQ2/P0;->k:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    iget-object v4, p1, LQ2/V0;->h:Ljava/lang/Integer;

    if-nez v4, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v0

    :goto_5
    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_6

    :cond_7
    move v2, v0

    :goto_6
    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v1, -0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-ltz v1, :cond_a

    move v0, v3

    :cond_a
    if-eqz v0, :cond_b

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    return p0

    :cond_3
    const/16 p0, 0xff

    return p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, LQ2/Q0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, LQ2/Q0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LQ2/Q0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {v0}, LB3/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
